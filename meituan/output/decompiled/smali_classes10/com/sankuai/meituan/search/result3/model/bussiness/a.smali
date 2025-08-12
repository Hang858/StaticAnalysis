.class public final Lcom/sankuai/meituan/search/result3/model/bussiness/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/meituan/search/result2/model/c;

.field public h:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b4ec82366784671L    # -6.064428834548268E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/c;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xe23a4b

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->a:Landroid/content/Context;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->b:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->g:Lcom/sankuai/meituan/search/result2/model/c;

    .line 230035
    .line 230036
    if-eqz p3, :cond_1

    .line 230037
    .line 230038
    iget p1, p3, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 230039
    .line 230040
    iput p1, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->c:F

    .line 230041
    .line 230042
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/model/c;->e:Ljava/lang/String;

    .line 230043
    .line 230044
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->d:Ljava/lang/String;

    .line 230045
    .line 230046
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/model/c;->d:Ljava/lang/String;

    .line 230047
    .line 230048
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->e:Ljava/lang/String;

    .line 230049
    .line 230050
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/model/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method
