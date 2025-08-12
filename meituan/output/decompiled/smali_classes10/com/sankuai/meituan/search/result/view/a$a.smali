.class public final Lcom/sankuai/meituan/search/result/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)Lcom/sankuai/meituan/search/result/view/a$a;
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/meituan/search/result/view/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v2, 0x0

    .line 290024
    const v3, 0x30d369

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v4

    .line 290031
    if-eqz v4, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    move-result-object p0

    .line 290037
    check-cast p0, Lcom/sankuai/meituan/search/result/view/a$a;

    .line 290038
    .line 290039
    return-object p0

    .line 290040
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result/view/a$a;

    .line 290041
    .line 290042
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result/view/a$a;-><init>()V

    .line 290043
    .line 290044
    .line 290045
    iput-object p0, v0, Lcom/sankuai/meituan/search/result/view/a$a;->a:Ljava/lang/String;

    .line 290046
    .line 290047
    iput-object p1, v0, Lcom/sankuai/meituan/search/result/view/a$a;->b:Ljava/lang/String;

    .line 290048
    .line 290049
    iput-object p2, v0, Lcom/sankuai/meituan/search/result/view/a$a;->c:Ljava/lang/String;

    .line 290050
    .line 290051
    iput-object p3, v0, Lcom/sankuai/meituan/search/result/view/a$a;->e:Ljava/lang/String;

    .line 290052
    .line 290053
    iput-object p4, v0, Lcom/sankuai/meituan/search/result/view/a$a;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 290054
    .line 290055
    iput-object p5, v0, Lcom/sankuai/meituan/search/result/view/a$a;->f:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 290056
    .line 290057
    return-object v0
.end method
