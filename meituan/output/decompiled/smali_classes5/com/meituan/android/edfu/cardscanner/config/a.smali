.class public final Lcom/meituan/android/edfu/cardscanner/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/cardscanner/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39a79b611822ed0aL    # -7.730466026194928E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/config/a$a;)V
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
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x144a96

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
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->a:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->a:I

    .line 120027
    .line 120028
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->b:I

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->d:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->d:Z

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->e:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->e:Z

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->f:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->f:J

    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->g:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->g:I

    .line 120051
    .line 120052
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->h:I

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->i:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->j:I

    .line 120061
    .line 120062
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->l:I

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->k:Ljava/lang/Object;

    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->m:Ljava/lang/Object;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->l:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->n:Ljava/lang/String;

    .line 120071
    .line 120072
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->n:I

    .line 120073
    .line 120074
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->j:I

    .line 120075
    .line 120076
    iget v0, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->o:I

    .line 120077
    .line 120078
    iput v0, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->k:I

    .line 120079
    .line 120080
    iget-boolean p1, p1, Lcom/meituan/android/edfu/cardscanner/config/a$a;->m:Z

    iput-boolean p1, p0, Lcom/meituan/android/edfu/cardscanner/config/a;->o:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78dfc5

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
    return-object v0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/config/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    move-object v0, v1

    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v1

    .line 100029
    const-string v2, "clone RecognizeConfig "

    .line 100030
    .line 100031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdfuCardScanner_"

    const-string v3, "RecognizeConfig"

    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
