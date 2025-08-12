.class public final Lcom/meituan/android/common/statistics/channel/beforeinit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/statistics/entity/EventName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe3048b

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
    iget-object v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->a:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e:Ljava/util/Map;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->e:Ljava/util/Map;

    .line 120043
    .line 120044
    iget-boolean v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f:Z

    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->f:Z

    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->g:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->h:I

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->h:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->g:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-boolean p1, p1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->i:Z

    .line 120057
    .line 120058
    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->i:Z

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19a3bb

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
    const-string v0, "BeforeInitLxEventData{type="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->a:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", pageInfoKey=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", cid=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", bid=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    const/16 v3, 0x7d

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method
