.class public Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLineColor:Ljava/lang/String;

.field public mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a304c4c6d10017cL    # 2.3819613853197804E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "#FFd7d7d7"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x31d153

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;-><init>(Ljava/lang/String;Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf7c15

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x7b93fe

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v0

    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    const-string p1, "#FFd7d7d7"

    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineColor:Ljava/lang/String;

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_1
    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineColor:Ljava/lang/String;

    .line 410039
    .line 410040
    :goto_0
    iput-object p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription;->mLineStyle:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    return-void
.end method
