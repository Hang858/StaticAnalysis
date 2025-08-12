.class public final synthetic Lcom/meituan/android/neohybrid/framework/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/framework/compat/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/framework/compat/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/compat/c;->a:Lcom/meituan/android/neohybrid/framework/compat/d;

    iput p2, p0, Lcom/meituan/android/neohybrid/framework/compat/c;->b:I

    iput p3, p0, Lcom/meituan/android/neohybrid/framework/compat/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/c;->a:Lcom/meituan/android/neohybrid/framework/compat/d;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/neohybrid/framework/compat/c;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/neohybrid/framework/compat/c;->c:I

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/d;->a:Lcom/meituan/android/neohybrid/framework/compat/f;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/neohybrid/framework/compat/f;->e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v3, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v4, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    aput-object v4, v3, v1

    .line 100023
    .line 100024
    new-instance v1, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    aput-object v1, v3, v2

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v2, 0x51a970

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100064
    .line 100065
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->c()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/e;->c()V

    .line 100080
    :cond_2
    :goto_1
    return-void
.end method
