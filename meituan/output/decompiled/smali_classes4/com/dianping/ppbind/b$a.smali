.class public final Lcom/dianping/ppbind/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/ppbind/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/dianping/ppbind/b;


# direct methods
.method public constructor <init>(Lcom/dianping/ppbind/b;Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/ppbind/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xe35694

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 410030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/ppbind/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa29209

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/ppbind/b$a;->a:I

    .line 140027
    .line 140028
    iget v1, p0, Lcom/dianping/ppbind/b$a;->b:I

    .line 140029
    .line 140030
    iput v1, p0, Lcom/dianping/ppbind/b$a;->c:I

    .line 140031
    .line 140032
    if-ne p1, v0, :cond_1

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    .line 140035
    .line 140036
    const-string v0, "start"

    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Lcom/dianping/ppbind/b;->g(Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    if-nez p1, :cond_2

    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    .line 140045
    .line 140046
    const-string v0, "end"

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Lcom/dianping/ppbind/b;->g(Ljava/lang/String;)V

    .line 140049
    .line 140050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v3, 0x2

    .line 520025
    aput-object v1, v0, v3

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/ppbind/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v4, 0x78842c

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v5

    .line 520036
    if-eqz v5, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    if-eqz p3, :cond_5

    .line 520043
    .line 520044
    iget p3, p0, Lcom/dianping/ppbind/b$a;->a:I

    .line 520045
    .line 520046
    const/4 v0, -0x1

    .line 520047
    if-ne p3, v2, :cond_2

    .line 520048
    .line 520049
    iget p3, p0, Lcom/dianping/ppbind/b$a;->c:I

    .line 520050
    .line 520051
    if-ne p3, p1, :cond_1

    .line 520052
    .line 520053
    iput v2, p0, Lcom/dianping/ppbind/b$a;->d:I

    .line 520054
    .line 520055
    goto :goto_0

    .line 520056
    :cond_1
    iput v0, p0, Lcom/dianping/ppbind/b$a;->d:I

    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_2
    if-ne p3, v3, :cond_4

    .line 520060
    .line 520061
    iget p3, p0, Lcom/dianping/ppbind/b$a;->c:I

    .line 520062
    .line 520063
    if-ne p3, p1, :cond_3

    .line 520064
    .line 520065
    iput v2, p0, Lcom/dianping/ppbind/b$a;->d:I

    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_3
    iput v0, p0, Lcom/dianping/ppbind/b$a;->d:I

    .line 520069
    .line 520070
    :cond_4
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    .line 520071
    .line 520072
    iget-object v0, p3, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 520073
    .line 520074
    float-to-double v1, p2

    .line 520075
    iget p2, p0, Lcom/dianping/ppbind/b$a;->d:I

    .line 520076
    .line 520077
    int-to-double v3, p2

    .line 520078
    int-to-double v5, p1

    .line 520079
    iget-object p1, p3, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 520080
    .line 520081
    iget-object p1, p1, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 520082
    .line 520083
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/bindingx/core/internal/l;->c(Ljava/util/Map;DDD)V

    .line 520084
    .line 520085
    .line 520086
    iget-object p1, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    .line 520087
    .line 520088
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->k:Lcom/alibaba/android/bindingx/core/internal/j;

    .line 520089
    .line 520090
    iget-object p3, p1, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 520091
    .line 520092
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/a;->d(Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/Map;)Z

    .line 520093
    .line 520094
    .line 520095
    move-result p1

    .line 520096
    if-nez p1, :cond_5

    .line 520097
    .line 520098
    iget-object p1, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    .line 520099
    .line 520100
    iget-object p2, p1, Lcom/alibaba/android/bindingx/core/internal/a;->a:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/dianping/ppbind/b$a;->e:Lcom/dianping/ppbind/b;

    iget-object p3, p3, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    const-string v0, "pagechanged"

    invoke-virtual {p1, p2, p3, v0}, Lcom/alibaba/android/bindingx/core/internal/a;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/ppbind/b$a;->b:I

    return-void
.end method
