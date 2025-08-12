.class public final Lcom/dianping/ppbind/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/view/scroller/CustomizedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/ppbind/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/ppbind/d;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/d;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/ppbind/d$e;->a:Lcom/dianping/ppbind/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/ppbind/d$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3cfe73

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollChange(Lcom/dianping/picasso/view/scroller/CustomizedScrollView;IIII)V
    .locals 10

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance p1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v1, 0x1

    .line 590012
    aput-object p1, v0, v1

    .line 590013
    .line 590014
    new-instance p1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v1, 0x2

    .line 590020
    aput-object p1, v0, v1

    .line 590021
    .line 590022
    new-instance p1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v1, 0x3

    .line 590028
    aput-object p1, v0, v1

    .line 590029
    .line 590030
    new-instance p1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v1, 0x4

    .line 590036
    aput-object p1, v0, v1

    .line 590037
    .line 590038
    sget-object p1, Lcom/dianping/ppbind/d$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v1, 0xf12505

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v2

    .line 590047
    if-eqz v2, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object v3, p0, Lcom/dianping/ppbind/d$e;->a:Lcom/dianping/ppbind/d;

    .line 590054
    .line 590055
    sub-int v6, p2, p4

    .line 590056
    .line 590057
    sub-int v7, p3, p5

    .line 590058
    .line 590059
    const/4 v8, 0x0

    .line 590060
    const/4 v9, 0x0

    .line 590061
    move v4, p2

    .line 590062
    move v5, p3

    .line 590063
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/android/bindingx/core/internal/b;->h(IIIIII)V

    .line 590064
    .line 590065
    .line 590066
    return-void
.end method
