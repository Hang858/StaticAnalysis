.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/h;
.super Lcom/sankuai/meituan/search/widget/tag/virtualview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/g<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a98962f89873d1bL    # -1.9555731641308483E-51

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
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
            "*>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x49278

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
    check-cast p3, Ljava/util/List;

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
    const/4 v1, 0x1

    .line 230009
    aput-object p2, v0, v1

    .line 230010
    .line 230011
    const/4 v1, 0x2

    .line 230012
    aput-object p3, v0, v1

    .line 230013
    .line 230014
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v2, 0x9956ba

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v3

    .line 230023
    if-eqz v3, :cond_0

    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    goto :goto_2

    .line 230029
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-nez v0, :cond_3

    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230036
    .line 230037
    if-nez v0, :cond_3

    .line 230038
    .line 230039
    new-instance v0, Ljava/util/ArrayList;

    .line 230040
    .line 230041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230045
    .line 230046
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p3

    .line 230050
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-eqz v0, :cond_3

    .line 230055
    .line 230056
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230061
    .line 230062
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;

    .line 230063
    .line 230064
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->a(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)Lcom/sankuai/meituan/search/widget/tag/virtualview/g;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v0

    .line 230068
    if-eqz v0, :cond_1

    .line 230069
    .line 230070
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230071
    .line 230072
    if-nez v1, :cond_2

    .line 230073
    .line 230074
    new-instance v1, Ljava/util/ArrayList;

    .line 230075
    .line 230076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230077
    .line 230078
    .line 230079
    iput-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230080
    .line 230081
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230082
    .line 230083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230084
    .line 230085
    .line 230086
    move-result v1

    .line 230087
    if-nez v1, :cond_1

    .line 230088
    .line 230089
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230090
    .line 230091
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230092
    .line 230093
    .line 230094
    goto :goto_0

    .line 230095
    :cond_3
    iget-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230096
    .line 230097
    if-eqz p3, :cond_4

    .line 230098
    .line 230099
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230100
    .line 230101
    .line 230102
    move-result p3

    .line 230103
    if-nez p3, :cond_4

    .line 230104
    .line 230105
    iget-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/h;->i:Ljava/util/ArrayList;

    .line 230106
    .line 230107
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230108
    .line 230109
    .line 230110
    move-result-object p3

    .line 230111
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230112
    .line 230113
    .line 230114
    move-result v0

    .line 230115
    if-eqz v0, :cond_4

    .line 230116
    .line 230117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v0

    .line 230121
    check-cast v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;

    .line 230122
    .line 230123
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 230124
    .line 230125
    .line 230126
    goto :goto_1

    .line 230127
    :cond_4
    :goto_2
    return-void
.end method
