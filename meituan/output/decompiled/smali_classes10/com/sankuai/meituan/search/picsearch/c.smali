.class public final Lcom/sankuai/meituan/search/picsearch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/picsearch/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x683ed5598ab6d19aL    # -2.939524979696023E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/picsearch/c$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa42a55

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->b:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/meituan/search/picsearch/c;->d:I

    .line 120027
    .line 120028
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->c:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/sankuai/meituan/search/picsearch/c;->e:I

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/meituan/search/picsearch/c;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->d:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/sankuai/meituan/search/picsearch/c;->b:I

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->e:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/meituan/search/picsearch/c;->c:I

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/meituan/search/picsearch/c;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/search/picsearch/c$a;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/search/picsearch/c;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfbff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PicSearchTransferParams{, picSearchWidth="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/search/picsearch/c;->b:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", picSearchHeight="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/search/picsearch/c;->c:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", source="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/search/picsearch/c;->d:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", entrance="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/search/picsearch/c;->e:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", sessionCtxId=\'"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/search/picsearch/c;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    const/16 v2, 0x27

    .line 100070
    .line 100071
    const-string v3, ", imgId=\'"

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/meituan/search/picsearch/c;->g:Ljava/lang/String;

    .line 100077
    .line 100078
    const/16 v3, 0x7d

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
