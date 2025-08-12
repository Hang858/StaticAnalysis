.class public final Lcom/sankuai/monitor/realmodel/a;
.super Lcom/sankuai/monitor/realmodel/Rule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2015f16c52adb816L    # -1.0917701826992076E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "common_disappear_view"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sankuai/monitor/realmodel/Rule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/monitor/realmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58e5fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/monitor/realmodel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x381d26

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    instance-of p2, p1, Lcom/sankuai/magicpage/core/viewfinder/data/a;

    .line 230028
    .line 230029
    if-eqz p2, :cond_2

    .line 230030
    .line 230031
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/a;

    .line 230032
    .line 230033
    invoke-virtual {p1, v2}, Lcom/sankuai/magicpage/core/viewfinder/data/a;->g(Z)Landroid/view/View;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    invoke-static {p1, v2}, Lcom/sankuai/magicpage/core/Utils/b;->f(Landroid/view/View;Z)Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    iget-object p1, p1, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 230042
    .line 230043
    sget-object p2, Lcom/sankuai/magicpage/core/Utils/b$a;->b:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 230044
    .line 230045
    if-ne p1, p2, :cond_1

    .line 230046
    .line 230047
    new-instance p1, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 230048
    .line 230049
    new-instance p2, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 230050
    .line 230051
    const-string v0, "\u89c6\u56fe\u5b58\u5728\u4f46\u4e0d\u53ef\u89c1"

    .line 230052
    .line 230053
    invoke-direct {p2, v2, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    invoke-direct {p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/g;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-interface {p3, p1}, Lcom/sankuai/magicpage/core/viewfinder/i;->a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 230060
    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_1
    new-instance p1, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 230064
    .line 230065
    new-instance p2, Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 230066
    .line 230067
    const/4 v0, 0x0

    .line 230068
    invoke-direct {p2, v1, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/i;-><init>(ZLjava/lang/String;)V

    .line 230069
    .line 230070
    invoke-direct {p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/g;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V

    invoke-interface {p3, p1}, Lcom/sankuai/magicpage/core/viewfinder/i;->a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    :cond_2
    :goto_0
    return-void
.end method
