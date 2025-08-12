.class public final Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/View$OnClickListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    new-instance v1, Ljava/lang/Integer;

    .line 310010
    .line 310011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v2, 0x1

    .line 310015
    aput-object v1, v0, v2

    .line 310016
    .line 310017
    const/4 v1, 0x2

    .line 310018
    aput-object p3, v0, v1

    .line 310019
    .line 310020
    const/4 v1, 0x3

    .line 310021
    aput-object p4, v0, v1

    .line 310022
    .line 310023
    const/4 v1, 0x4

    .line 310024
    aput-object p5, v0, v1

    .line 310025
    .line 310026
    const/4 v1, 0x5

    .line 310027
    aput-object p6, v0, v1

    .line 310028
    .line 310029
    const/4 v1, 0x6

    .line 310030
    aput-object p7, v0, v1

    .line 310031
    .line 310032
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310033
    .line 310034
    const v2, 0x2d6057

    .line 310035
    .line 310036
    .line 310037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310038
    .line 310039
    .line 310040
    move-result v3

    .line 310041
    if-eqz v3, :cond_0

    .line 310042
    .line 310043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310044
    .line 310045
    .line 310046
    goto :goto_0

    .line 310047
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->a:Ljava/lang/String;

    .line 310048
    .line 310049
    iput p2, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->b:I

    .line 310050
    .line 310051
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->c:Ljava/lang/String;

    .line 310052
    .line 310053
    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->d:Ljava/lang/String;

    .line 310054
    .line 310055
    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->e:Ljava/lang/String;

    .line 310056
    .line 310057
    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->f:Landroid/view/View$OnClickListener;

    .line 310058
    .line 310059
    iput-object p7, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;->g:Landroid/view/View$OnClickListener;

    .line 310060
    :goto_0
    return-void
.end method
