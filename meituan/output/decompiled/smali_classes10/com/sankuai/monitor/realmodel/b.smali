.class public final Lcom/sankuai/monitor/realmodel/b;
.super Lcom/sankuai/monitor/realmodel/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/monitor/realmodel/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/monitor/realmodel/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc4c444b2da9259fL    # -2.207570378703958E249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "common_disappear_data"

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-direct {p0, v0, v1}, Lcom/sankuai/monitor/realmodel/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/sankuai/monitor/realmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x304ad7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v1, Lcom/sankuai/monitor/realmodel/b$a;

    .line 120028
    .line 120029
    check-cast p1, Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sankuai/monitor/realmodel/b$a;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/sankuai/monitor/realmodel/b;->a:Lcom/sankuai/monitor/realmodel/b$a;

    return-void
.end method


# virtual methods
.method public final find(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/monitor/g;Lcom/sankuai/magicpage/core/viewfinder/i;)V
    .locals 5
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/monitor/realmodel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x314478

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p2, :cond_1

    .line 230028
    .line 230029
    iget-object v0, p0, Lcom/sankuai/monitor/realmodel/b;->a:Lcom/sankuai/monitor/realmodel/b$a;

    .line 230030
    .line 230031
    invoke-virtual {p2, v0}, Lcom/sankuai/monitor/g;->d(Ljava/util/List;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result p2

    .line 230035
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    new-instance p2, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 230038
    .line 230039
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 230040
    .line 230041
    const-string v1, "\u6570\u636e\u4e2d\u4e0d\u5b58\u5728\u8be5\u6761\u76ee"

    .line 230042
    .line 230043
    invoke-direct {v0, p1, v1}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 230044
    .line 230045
    .line 230046
    invoke-direct {p2, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/g;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-interface {p3, p2}, Lcom/sankuai/magicpage/core/viewfinder/i;->a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 230050
    .line 230051
    .line 230052
    goto :goto_0

    .line 230053
    :cond_1
    new-instance p1, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 230054
    .line 230055
    new-instance p2, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 230056
    .line 230057
    const/4 v0, 0x0

    .line 230058
    invoke-direct {p2, v1, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 230059
    .line 230060
    invoke-direct {p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/g;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V

    invoke-interface {p3, p1}, Lcom/sankuai/magicpage/core/viewfinder/i;->a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    :goto_0
    return-void
.end method
