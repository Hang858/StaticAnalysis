.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/e;
.super Lcom/sankuai/meituan/search/widget/tag/virtualview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/g<",
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9dfb51ca37363b1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4588c8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v0, v2

    .line 230010
    .line 230011
    const/4 p2, 0x2

    .line 230012
    aput-object p3, v0, p2

    .line 230013
    .line 230014
    sget-object p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v2, 0xc8b5af

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v3

    .line 230023
    if-eqz v3, :cond_0

    .line 230024
    .line 230025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    goto :goto_0

    .line 230029
    :cond_0
    iget-object p2, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;->a:Landroid/net/Uri;

    .line 230030
    .line 230031
    if-nez p2, :cond_1

    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;->i:Landroid/graphics/drawable/Drawable;

    .line 230035
    .line 230036
    if-nez p3, :cond_2

    .line 230037
    .line 230038
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 230039
    .line 230040
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    iget-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230045
    .line 230046
    iget-object p3, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230047
    .line 230048
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 230049
    .line 230050
    iget p3, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230051
    .line 230052
    new-instance v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/d;

    .line 230053
    .line 230054
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/d;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/e;)V

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;->c(Ljava/lang/String;IILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V

    .line 230058
    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230062
    .line 230063
    iget-object p2, p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230064
    .line 230065
    iget v0, p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->a:I

    .line 230066
    .line 230067
    int-to-float v0, v0

    .line 230068
    const/high16 v2, 0x3f000000    # 0.5f

    .line 230069
    .line 230070
    add-float/2addr v0, v2

    .line 230071
    float-to-int v0, v0

    .line 230072
    iget p2, p2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230073
    .line 230074
    int-to-float p2, p2

    .line 230075
    add-float/2addr p2, v2

    .line 230076
    float-to-int p2, p2

    .line 230077
    invoke-virtual {p3, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230078
    .line 230079
    .line 230080
    iget-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/e;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
