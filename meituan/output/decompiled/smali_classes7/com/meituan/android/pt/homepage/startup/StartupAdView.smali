.class public Lcom/meituan/android/pt/homepage/startup/StartupAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

.field public c:Lcom/dianping/ad/ga/a;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:Lcom/dianping/live/live/mrn/f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/view/LayoutInflater;

.field public s:Landroid/content/Context;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;

.field public v:Lcom/meituan/android/pt/homepage/startup/f;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65fa50deb9e8ca70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6eb525

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x6f2024

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->l:Z

    .line 150036
    .line 150037
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->q:Z

    .line 150038
    .line 150039
    const-wide/16 v5, -0x1

    .line 150040
    .line 150041
    iput-wide v5, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->w:J

    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 150044
    .line 150045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->r:Landroid/view/LayoutInflater;

    .line 150050
    .line 150051
    const v3, 0x7f0c0b81

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150062
    .line 150063
    aput-object p1, v1, v0

    .line 150064
    .line 150065
    aput-object p2, v1, v2

    .line 150066
    .line 150067
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150068
    .line 150069
    const p2, 0x59f17b

    .line 150070
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/startup/StartupAdView;Landroid/content/Intent;Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 1
    sget-object v7, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x6e8c16

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_0
    const-string v4, "\u5e7f\u544a\u8d44\u6e90\u8fd4\u56de\uff0c\u5f00\u59cb\u663e\u793a\uff0c\u8d44\u6e90id:"

    .line 2
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    const-string v7, "null"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "StartupPicture_Logan"

    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    if-nez v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    iget-wide v9, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->startTime:J

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    iget-wide v9, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->endTime:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v7, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 8
    sget-object v7, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 9
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isGeneralAd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 11
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isGeneralAd:Ljava/lang/String;

    const-string v7, "0"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    .line 12
    invoke-static {}, Lcom/meituan/android/base/homepage/d;->b()Lcom/meituan/android/base/homepage/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/base/homepage/d;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "adSwitch"

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :cond_7
    :goto_4
    const-string v2, "other"

    const-string v7, "start-up"

    if-nez v4, :cond_8

    const-string v3, "adView-realInit data valid false return"

    .line 14
    invoke-static {v7, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 16
    :cond_8
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 17
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 18
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    iget-object v8, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    .line 19
    sget-object v10, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xce1ef

    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_c

    .line 20
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    if-eqz v9, :cond_c

    iget-object v10, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    if-eqz v10, :cond_c

    .line 21
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->videoDuration:Ljava/lang/String;

    .line 22
    invoke-static {v9, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v9

    .line 23
    iget-object v11, v8, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    if-eqz v11, :cond_b

    .line 24
    invoke-static {v10, v6}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".gif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 27
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->gifMaxDuration:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v4

    goto :goto_5

    .line 29
    :cond_a
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->imgMaxDuration:Ljava/lang/String;

    .line 30
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v4

    goto :goto_5

    .line 31
    :cond_b
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasVideoList()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v9

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 32
    :goto_5
    iput v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i:I

    .line 33
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    const/4 v8, 0x3

    const/4 v9, 0x7

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    if-eqz v4, :cond_23

    .line 34
    sget-object v10, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 35
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isSafe:Ljava/lang/String;

    .line 36
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 37
    :goto_6
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v6, [Ljava/lang/Object;

    .line 38
    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v11, v5

    sget-object v12, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xbc4c35

    invoke-static {v11, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v11, v10, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    .line 39
    iget v4, v10, Lcom/meituan/android/pt/homepage/startup/q;->c:I

    if-ge v4, v3, :cond_10

    goto :goto_7

    :cond_f
    const-string v4, "start-up-StartupManager \u542f\u52a8\u56fe\u5b9e\u65f6\u63a5\u53e3\u8fd4\u56de\uff0c\u5b9e\u65f6\u63a5\u53e3\u751f\u6548"

    .line 40
    invoke-static {v4, v8}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 41
    iget v4, v10, Lcom/meituan/android/pt/homepage/startup/q;->c:I

    if-ne v4, v6, :cond_10

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_23

    .line 42
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 43
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    iget-object v10, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    .line 44
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xca39a5

    invoke-static {v11, v4, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v11, v4, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_12

    :cond_11
    if-eqz v10, :cond_22

    .line 45
    iget-object v5, v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_11

    .line 46
    :cond_12
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->l()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    .line 47
    :cond_13
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->e:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPictureData;->moduleExtMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ModuleExtMap;->startupPicArea:Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;

    if-eqz v5, :cond_14

    .line 48
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$StartupPicArea;->userHobby:Ljava/lang/String;

    goto :goto_9

    :cond_14
    const-string v5, ""

    :goto_9
    const-string v11, "\u6839\u636e\u7528\u6237\u4eba\u7fa4\u7279\u5f81\u8fdb\u884c\u9891\u63a7\u89c4\u5219\u6821\u9a8c\uff0c\u8d44\u6e90id\uff1a"

    .line 49
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 50
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    const-string v13, "\u3002\u5f53\u524d\u7528\u6237\u559c\u597d\u7279\u5f81\u4e3a\uff1a"

    .line 51
    invoke-static {v11, v12, v13, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isAdvertise()Z

    move-result v10

    const-string v12, "start-up-StartupLogger"

    if-eqz v10, :cond_15

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u7531\u4e8e\u8be5\u8d44\u6e90\u4e3a\u5e7f\u544a\u7c7b\u578b\u7d20\u6750\uff0c\u4e0d\u53d7\u9891\u6b21\u7ba1\u63a7\uff0c\u53ef\u6b63\u5e38\u5c55\u793a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 54
    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, -0x1

    if-eqz v10, :cond_16

    goto :goto_d

    .line 55
    :cond_16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v14, 0x30c12a

    if-eq v10, v14, :cond_1a

    packed-switch v10, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const-string v10, "level3"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_b

    :cond_17
    const/4 v10, 0x2

    goto :goto_c

    :pswitch_1
    const-string v10, "level2"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_b

    :cond_18
    const/4 v10, 0x1

    goto :goto_c

    :pswitch_2
    const-string v10, "level1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    goto :goto_c

    :cond_1a
    const-string v10, "hate"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :goto_b
    const/4 v10, -0x1

    goto :goto_c

    :cond_1b
    const/4 v10, 0x3

    :goto_c
    if-eqz v10, :cond_1e

    if-eq v10, v6, :cond_1d

    if-eq v10, v3, :cond_1c

    if-eq v10, v8, :cond_1f

    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_1c
    const/4 v13, 0x7

    goto :goto_e

    :cond_1d
    const/4 v13, 0x4

    goto :goto_e

    :cond_1e
    const/4 v13, 0x2

    .line 56
    :cond_1f
    :goto_e
    iget-object v3, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    iget-wide v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 57
    invoke-static {v3, v4}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    move-result-wide v14

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    move-result-wide v16

    if-ltz v13, :cond_20

    sub-long v16, v16, v14

    const v6, 0x5265c00

    mul-int/2addr v6, v13

    int-to-long v14, v6

    cmp-long v6, v16, v14

    if-ltz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_21

    const-string v10, "\u3002\u7b26\u5408\u9891\u63a7\u89c4\u5219\uff0c\u4e24\u6b21\u5c55\u793a\u65f6\u95f4>="

    const-string v14, "\u5929\uff0c\u53ef\u6b63\u5e38\u5c55\u793a\u3002"

    .line 59
    invoke-static {v10, v13, v14}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_21
    const-string v10, "\u3002\u4e0d\u7b26\u5408\u9891\u63a7\u89c4\u5219\uff0c\u4e24\u6b21\u5c55\u793a\u65f6\u95f4<"

    const-string v14, "\u5929\uff0c\u4e0d\u5c55\u793a\u8be5\u8d44\u6e90\u3002"

    .line 60
    invoke-static {v10, v13, v14}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    :goto_10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4\u4e3a\uff1a"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/startup/f0;->c(Ljava/lang/String;Z)V

    move v3, v6

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    .line 63
    :goto_13
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 64
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_38

    if-eqz v3, :cond_38

    iget v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i:I

    if-gt v3, v9, :cond_38

    if-ge v3, v8, :cond_24

    goto/16 :goto_21

    .line 65
    :cond_24
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/startup/h0;->i(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_26

    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/startup/h0;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    goto :goto_16

    .line 66
    :cond_26
    :goto_14
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 67
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->skaItemId:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 68
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xe0d991

    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    .line 69
    :cond_27
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/startup/h0;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/startup/h0;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_28
    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_2a

    const-string v2, "noMatchPush"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "adView-realInit splash noMatchPush return"

    .line 74
    invoke-static {v7, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 75
    :cond_2a
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->c:Lcom/dianping/ad/ga/a;

    if-nez v2, :cond_2b

    .line 76
    new-instance v2, Lcom/dianping/ad/ga/a;

    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->c:Lcom/dianping/ad/ga/a;

    .line 77
    :cond_2b
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x2

    goto :goto_17

    :cond_2c
    const/4 v2, 0x1

    .line 78
    :goto_17
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 79
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/g0$a;->a:Lcom/meituan/android/pt/homepage/startup/g0;

    .line 80
    iput v2, v4, Lcom/meituan/android/pt/homepage/startup/g0;->a:I

    .line 81
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/h0;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/pt/homepage/startup/g0;->g(ILjava/util/Map;)V

    const-string v2, "adView-init success notifySplashState STATE_START "

    .line 82
    invoke-static {v7, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    if-eqz v1, :cond_2e

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_18

    .line 85
    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/startup/h0;->i(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/startup/h0;->a(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x0

    .line 86
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->k:Z

    .line 87
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->hasImageList()Z

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->q:Z

    if-eqz v5, :cond_30

    .line 88
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    const/4 v5, 0x1

    goto :goto_1b

    :cond_30
    const/4 v5, 0x1

    .line 89
    iput v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    :goto_1b
    const v6, 0x7f0a13be

    .line 90
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->d:Landroid/widget/LinearLayout;

    .line 91
    iget v7, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    const/16 v8, 0x8

    if-le v7, v5, :cond_31

    const/4 v7, 0x0

    goto :goto_1c

    :cond_31
    const/16 v7, 0x8

    :goto_1c
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 92
    :goto_1d
    iget v7, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    if-ge v6, v7, :cond_33

    if-le v7, v5, :cond_33

    .line 93
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->r:Landroid/view/LayoutInflater;

    if-eqz v7, :cond_32

    const v9, 0x7f0c0b82

    .line 94
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    iget-object v10, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_32
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_1d

    .line 95
    :cond_33
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->n:Z

    if-eqz v5, :cond_34

    goto :goto_1e

    .line 96
    :cond_34
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/a;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->n:Z

    .line 98
    sput-boolean v5, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->m:Z

    :goto_1e
    const v5, 0x7f0a0662

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 100
    iget v6, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i:I

    invoke-virtual {v0, v6}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v6, 0xf

    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/meituan/android/pt/homepage/startup/g;

    invoke-direct {v5, v0, v4}, Lcom/meituan/android/pt/homepage/startup/g;-><init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    if-nez v2, :cond_35

    .line 106
    new-instance v2, Lcom/dianping/live/live/mrn/f;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v4, v5}, Lcom/dianping/live/live/mrn/f;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    :cond_35
    const v2, 0x7f0a3972

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->f:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a3da5

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->g:Landroid/view/View;

    .line 110
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/dianping/live/live/livefloat/c;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a3ed9

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->getAdapter()Lcom/meituan/android/pt/homepage/startup/f;

    move-result-object v4

    .line 114
    new-instance v5, Lcom/meituan/android/pt/homepage/startup/h;

    invoke-direct {v5, v0}, Lcom/meituan/android/pt/homepage/startup/h;-><init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 115
    sget-object v7, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x44fe97

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1f

    .line 116
    :cond_36
    iput-object v0, v4, Lcom/meituan/android/pt/homepage/startup/f;->k:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 117
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    iput-object v6, v4, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 118
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->r:Landroid/view/LayoutInflater;

    iput-object v6, v4, Lcom/meituan/android/pt/homepage/startup/f;->i:Landroid/view/LayoutInflater;

    .line 119
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    iput-object v6, v4, Lcom/meituan/android/pt/homepage/startup/f;->j:Landroid/content/Context;

    .line 120
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 121
    :goto_1f
    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    new-instance v4, Lcom/meituan/android/pt/homepage/startup/i;

    invoke-direct {v4, v0}, Lcom/meituan/android/pt/homepage/startup/i;-><init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;)V

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->l(I)V

    .line 124
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->q:Z

    if-eqz v4, :cond_37

    const-string v4, "pic"

    goto :goto_20

    :cond_37
    const-string v4, "video"

    :goto_20
    invoke-static {v4, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->w(Ljava/lang/String;Z)V

    const-string v2, "start-up-StartupAdView"

    const-string v4, "init initStartUpView-"

    .line 125
    invoke-static {v2, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4, v3}, Lcom/meituan/android/pt/homepage/startup/d0;->h(ZLandroid/content/Intent;Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;ZLjava/lang/String;)V

    goto :goto_22

    .line 127
    :cond_38
    :goto_21
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "adView-realInit last check: status-false return"

    .line 128
    invoke-static {v7, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x41ee2ad3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAdapter()Lcom/meituan/android/pt/homepage/startup/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda1820

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->v:Lcom/meituan/android/pt/homepage/startup/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/startup/f;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/f;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->v:Lcom/meituan/android/pt/homepage/startup/f;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x208495

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    .line 100029
    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->u:Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->m:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->p:Z

    .line 100042
    .line 100043
    check-cast v1, Lcom/meituan/android/pt/homepage/activity/h;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/activity/h;->a(Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->m:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->p:Z

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->u:Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/h;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/h;->c:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->y5()Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->f:Z

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 100073
    .line 100074
    const-string v2, "biz_though_page_jump_finish"

    .line 100075
    .line 100076
    const-string v3, "MainActivity_onStop"

    .line 100077
    .line 100078
    const-string v4, "MainActivity_onResume"

    .line 100079
    .line 100080
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/home/business/q;

    .line 100085
    .line 100086
    const/4 v4, 0x1

    .line 100087
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pt/homepage/modules/home/business/q;-><init>(Ljava/lang/Object;I)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/ability/bus/e;->g(Landroid/content/Context;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    const/16 v0, 0x8

    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf7161f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_2

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->v:Lcom/meituan/android/pt/homepage/startup/f;

    .line 150041
    .line 150042
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 150043
    .line 150044
    iget v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i:I

    .line 150045
    .line 150046
    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;

    .line 150047
    .line 150048
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;-><init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/pt/homepage/startup/f;->j(ZILcom/meituan/android/pt/homepage/startup/i0;)V

    .line 150052
    .line 150053
    .line 150054
    return-void

    .line 150055
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v0, "startupAdView\uff1a checkAnimation step 1 \uff0csplash not ska\uff0cclose AdView, isFromNoPushIntent = "

    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    const-string p2, "start-up-ska"

    .line 150073
    .line 150074
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->d()V

    .line 150078
    .line 150079
    .line 150080
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcbf559

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->t:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 100029
    .line 100030
    if-nez v1, :cond_3

    .line 100031
    .line 100032
    const-string v1, "StartUp-"

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->w:J

    .line 100042
    .line 100043
    const-wide/16 v5, -0x1

    .line 100044
    .line 100045
    cmp-long v7, v3, v5

    .line 100046
    .line 100047
    if-eqz v7, :cond_3

    .line 100048
    .line 100049
    cmp-long v5, v3, v1

    .line 100050
    .line 100051
    if-gez v5, :cond_3

    .line 100052
    .line 100053
    sub-long/2addr v1, v3

    .line 100054
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const/4 v4, 0x1

    .line 100062
    new-array v4, v4, [Ljava/lang/Object;

    .line 100063
    .line 100064
    new-instance v5, Ljava/lang/Long;

    .line 100065
    .line 100066
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100067
    .line 100068
    .line 100069
    aput-object v5, v4, v0

    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v5, 0xdfb6d2

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    if-eqz v6, :cond_2

    .line 100081
    .line 100082
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->a()Lcom/meituan/android/pt/homepage/modules/home/exposure/p;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/p;->d:J

    .line 100091
    .line 100092
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    sget-object v0, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->l()Lcom/sankuai/magicpage/context/i;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    if-eqz v0, :cond_4

    .line 100101
    .line 100102
    const/4 v1, 0x2

    .line 100103
    invoke-virtual {v0, v1}, Lcom/sankuai/magicpage/context/i;->s(I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x985fa0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120030
    .line 120031
    if-eqz v0, :cond_5

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 120039
    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->isAdvertise()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const v2, 0x7f101f68

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const v2, 0x7f101f69

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    return-object p1

    .line 120102
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    return-object p1

    .line 120107
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 120108
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcc71d

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/startup/q;->f(Z)V

    .line 120026
    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->p:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->k()V

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-string v2, "-999"

    .line 120043
    .line 120044
    :goto_0
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->m(ZLjava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/g0;->b()Lcom/meituan/android/pt/homepage/startup/g0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const/4 v2, 0x2

    .line 120052
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/h0;->b()Ljava/util/Map;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/homepage/startup/g0;->g(ILjava/util/Map;)V

    .line 120057
    .line 120058
    .line 120059
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->f(ZLcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "start-up"

    .line 120067
    .line 120068
    const-string v2, "SplashShowSuccess update splash show state SHOWING "

    .line 120069
    .line 120070
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->w(Ljava/lang/String;Z)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j;->i()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120080
    move-result-object p1

    new-instance v0, Lcom/dianping/live/export/d0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x671fc5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "imeituan"

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 170041
    .line 170042
    new-array p3, v2, [Landroid/content/Intent;

    .line 170043
    .line 170044
    invoke-static {p2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    aput-object p2, p3, v1

    .line 170049
    .line 170050
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 170055
    .line 170056
    const-string p2, "web"

    .line 170057
    .line 170058
    invoke-direct {p1, p2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string p2, "url"

    .line 170066
    .line 170067
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170068
    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    new-array p3, v2, [Landroid/content/Intent;

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83f0a8

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
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->getAdapter()Lcom/meituan/android/pt/homepage/startup/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->getAdapter()Lcom/meituan/android/pt/homepage/startup/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/f;->i()V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->getAdapter()Lcom/meituan/android/pt/homepage/startup/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/f;->h()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc0081

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->k:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/startup/q;->f(Z)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "StartupShowFail"

    .line 100029
    .line 100030
    const-string v1, "1"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->d()V

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "StartupPicture_Logan"

    .line 100039
    .line 100040
    const-string v1, " showFailed \u542f\u52a8\u56fe\u5c55\u793a\u5931\u8d25\uff0c\u51c6\u5907\u5c55\u793a\u9996\u9875"

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final j(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x866e02

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i()V

    .line 150025
    .line 150026
    .line 150027
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 150028
    .line 150029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150030
    invoke-static {v0, p1, v2, v1, p2}, Lcom/meituan/android/pt/homepage/startup/d0;->h(ZLandroid/content/Intent;Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;ZLjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a9a77

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_9

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->p:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_9

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_9

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i:I

    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->f:Landroid/widget/TextView;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->g:Landroid/view/View;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    .line 100061
    .line 100062
    const-wide/16 v3, 0x3e8

    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->l:Z

    .line 100068
    .line 100069
    if-eqz v1, :cond_9

    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/q;->b:Lcom/meituan/android/pt/homepage/startup/StartupLogger;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 100078
    .line 100079
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "startup_StartupLogger_logger"

    .line 100083
    .line 100084
    const/4 v4, 0x1

    .line 100085
    new-array v5, v4, [Ljava/lang/Object;

    .line 100086
    .line 100087
    aput-object v2, v5, v0

    .line 100088
    .line 100089
    sget-object v6, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v7, 0xe0d4d7

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v8

    .line 100098
    if-eqz v8, :cond_3

    .line 100099
    .line 100100
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto/16 :goto_1

    .line 100104
    .line 100105
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->l()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    if-eqz v5, :cond_4

    .line 100110
    .line 100111
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100112
    .line 100113
    iget v5, v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 100114
    .line 100115
    add-int/2addr v5, v4

    .line 100116
    iput v5, v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyCount:I

    .line 100117
    .line 100118
    if-ne v5, v4, :cond_8

    .line 100119
    .line 100120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v4

    .line 100124
    iput-wide v4, v2, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->specialDailyFirst:J

    .line 100125
    .line 100126
    goto/16 :goto_0

    .line 100127
    .line 100128
    :cond_4
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100129
    .line 100130
    iget v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 100131
    .line 100132
    add-int/2addr v6, v4

    .line 100133
    iput v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyCount:I

    .line 100134
    .line 100135
    if-ne v6, v4, :cond_5

    .line 100136
    .line 100137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v6

    .line 100141
    iput-wide v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->monthlyFirst:J

    .line 100142
    .line 100143
    :cond_5
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100144
    .line 100145
    iget v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 100146
    .line 100147
    add-int/2addr v6, v4

    .line 100148
    iput v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyCount:I

    .line 100149
    .line 100150
    if-ne v6, v4, :cond_6

    .line 100151
    .line 100152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v6

    .line 100156
    iput-wide v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->dailyFirst:J

    .line 100157
    .line 100158
    :cond_6
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100159
    .line 100160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v6

    .line 100164
    iput-wide v6, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->imgShowTime:J

    .line 100165
    .line 100166
    if-eqz v2, :cond_8

    .line 100167
    .line 100168
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v5

    .line 100174
    if-nez v5, :cond_8

    .line 100175
    .line 100176
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 100177
    .line 100178
    if-eqz v5, :cond_8

    .line 100179
    .line 100180
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 100181
    .line 100182
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-nez v5, :cond_8

    .line 100187
    .line 100188
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 100189
    .line 100190
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 100191
    .line 100192
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v5

    .line 100196
    check-cast v5, Ljava/lang/CharSequence;

    .line 100197
    .line 100198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v5

    .line 100202
    if-nez v5, :cond_8

    .line 100203
    .line 100204
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100205
    .line 100206
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 100207
    .line 100208
    if-eqz v5, :cond_8

    .line 100209
    .line 100210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 100221
    .line 100222
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 100223
    .line 100224
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    check-cast v2, Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100238
    .line 100239
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 100240
    .line 100241
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v5

    .line 100245
    if-nez v5, :cond_7

    .line 100246
    .line 100247
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100248
    .line 100249
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 100250
    .line 100251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v5

    .line 100255
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    goto :goto_0

    .line 100259
    :cond_7
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100260
    .line 100261
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;->counter:Ljava/util/HashMap;

    .line 100262
    .line 100263
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v6

    .line 100267
    check-cast v6, Ljava/lang/Integer;

    .line 100268
    .line 100269
    invoke-static {v6, v4, v5, v2}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    :cond_8
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 100273
    .line 100274
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->d:Lcom/meituan/android/pt/homepage/startup/StartupLogger$Logger;

    .line 100275
    .line 100276
    invoke-static {v4}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100281
    .line 100282
    .line 100283
    goto :goto_1

    .line 100284
    :catch_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupLogger;->c:Landroid/content/Context;

    .line 100285
    .line 100286
    const-string v2, ""

    .line 100287
    .line 100288
    invoke-static {v1, v3, v2}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->l:Z

    .line 100292
    .line 100293
    :cond_9
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc75a49

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    :goto_0
    iget v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    .line 120028
    .line 120029
    if-ge v1, v2, :cond_2

    .line 120030
    .line 120031
    if-le v2, v0, :cond_2

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->d:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    if-ne v1, p1, :cond_1

    .line 120040
    .line 120041
    const/4 v4, 0x1

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    const/4 v4, 0x0

    .line 120044
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 120045
    .line 120046
    .line 120047
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    sub-int/2addr v2, v0

    .line 120051
    if-ne p1, v2, :cond_3

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->o:Z

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->k()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->o:Z

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const/16 v0, 0x8

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->f:Landroid/widget/TextView;

    .line 120078
    .line 120079
    if-eqz p1, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->g:Landroid/view/View;

    .line 120085
    .line 120086
    if-eqz p1, :cond_6

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    :cond_6
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb8a3

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setShowListener(Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->u:Lcom/meituan/android/pt/homepage/startup/StartupAdView$b;

    return-void
.end method
