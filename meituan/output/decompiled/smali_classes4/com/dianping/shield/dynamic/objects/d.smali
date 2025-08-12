.class public final Lcom/dianping/shield/dynamic/objects/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/dianping/shield/node/useritem/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:I

.field public g:Lcom/dianping/shield/dynamic/objects/c;

.field public h:Lcom/dianping/shield/dynamic/protocols/a;

.field public i:Lcom/dianping/shield/dynamic/protocols/n;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/dianping/shield/dynamic/model/view/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59c8137feae1a1cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5eb2db

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/shield/dynamic/utils/j;->b:Lcom/dianping/shield/dynamic/utils/j;

    .line 100022
    .line 100023
    iget v0, v0, Lcom/dianping/shield/dynamic/utils/j;->a:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/dynamic/objects/d;->l:I

    .line 100026
    .line 100027
    const v0, 0x7fffffff

    .line 100028
    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/shield/dynamic/objects/d;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fd1ce

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/dianping/shield/dynamic/utils/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47da86

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/dynamic/utils/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/model/view/a;->getViewType()Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/model/view/a;->getViewType()Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/b;->values()[Lcom/dianping/shield/dynamic/utils/b;

    .line 100040
    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37102e

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/dynamic/objects/d;->o:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->i:Lcom/dianping/shield/dynamic/protocols/n;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0, p0}, Lcom/dianping/shield/dynamic/protocols/n;->a(Lcom/dianping/shield/dynamic/objects/d;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/objects/d;->o:Z

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51d000

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
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 100030
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/objects/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/dynamic/objects/c;

    iput-object v1, v0, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x61f09b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->t0()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->c:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->getData()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->getContext()Lorg/json/JSONObject;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 140040
    .line 140041
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->p()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->j:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public final e(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/objects/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfc9156

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/objects/d;->n:Lcom/dianping/shield/dynamic/model/view/a;

    .line 140022
    .line 140023
    invoke-static {p0}, Lcom/dianping/shield/dynamic/objects/c;->createViewDataByModel(Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/c;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140028
    .line 140029
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->t0()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->c:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->getData()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->getContext()Lorg/json/JSONObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 140046
    .line 140047
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/view/a;->p()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    iput-object v0, p0, Lcom/dianping/shield/dynamic/objects/d;->j:Ljava/lang/String;

    .line 140052
    .line 140053
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    return-void
.end method
