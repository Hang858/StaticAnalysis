.class public final Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/16 v2, 0x3e8

    .line 120004
    .line 120005
    if-eq v0, v2, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120008
    .line 120009
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->i:I

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120013
    .line 120014
    const/4 v2, -0x1

    .line 120015
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->i:I

    .line 120016
    .line 120017
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120018
    .line 120019
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->h:I

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    if-lez v2, :cond_1

    .line 120023
    .line 120024
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->i:I

    .line 120025
    .line 120026
    mul-int/lit16 v2, v2, 0xa0

    .line 120027
    .line 120028
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->p:Landroid/os/Handler;

    .line 120034
    .line 120035
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120036
    .line 120037
    const-wide/16 v4, 0x16

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$a;->a:Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;

    .line 120043
    .line 120044
    iget v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->h:I

    .line 120045
    .line 120046
    sub-int/2addr v0, v1

    .line 120047
    iput v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->h:I

    .line 120048
    .line 120049
    iput-boolean v3, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    iget p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->j:I

    .line 120053
    .line 120054
    iput p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->h:I

    .line 120055
    .line 120056
    iget-boolean p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->m:Z

    .line 120057
    .line 120058
    sput-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->b:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    iput-boolean v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 120065
    .line 120066
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/e;->o:Z

    .line 120067
    .line 120068
    :goto_1
    return v3
.end method
