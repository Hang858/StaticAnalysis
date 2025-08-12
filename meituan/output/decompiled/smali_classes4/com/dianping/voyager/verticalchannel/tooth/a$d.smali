.class public final Lcom/dianping/voyager/verticalchannel/tooth/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/verticalchannel/tooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/verticalchannel/tooth/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/voyager/verticalchannel/tooth/a$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1667e2

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
    check-cast v0, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 100030
    iget v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x820ff6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9690

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ltz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-lez v1, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, 0x0

    .line 100043
    :goto_0
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-ge v1, v3, :cond_2

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    const/4 v1, 0x0

    .line 100058
    :goto_1
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->d:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5fd734

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7785da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
