.class public final Lcom/dianping/shield/component/extensions/gridsection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/gridsection/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/component/extensions/gridsection/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e47d3e017014ce8L    # -5.437468622188563E162

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
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc4ec87

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/extensions/gridsection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x4b9ac6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/node/adapter/c0;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/c;->a:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/c$a;

    .line 140033
    .line 140034
    const/4 v1, 0x0

    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/gridsection/c$a;->a:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/dianping/shield/node/adapter/c0;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/dianping/shield/node/adapter/c0;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/component/extensions/gridsection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x483dfa

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "viewType"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "viewHolder"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/c;->a:Ljava/util/HashMap;

    .line 410035
    .line 410036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_2

    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/gridsection/c;->a:Ljava/util/HashMap;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;

    .line 410049
    .line 410050
    if-eqz v0, :cond_1

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_1
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;

    .line 410054
    .line 410055
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/gridsection/c$a;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/c;->a:Ljava/util/HashMap;

    .line 410059
    .line 410060
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_2
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;

    .line 410065
    .line 410066
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/gridsection/c$a;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    iget-object v1, p0, Lcom/dianping/shield/component/extensions/gridsection/c;->a:Ljava/util/HashMap;

    .line 410070
    .line 410071
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    :goto_0
    iget-object p1, v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;->a:Ljava/util/ArrayList;

    .line 410075
    .line 410076
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410077
    .line 410078
    .line 410079
    move-result p1

    .line 410080
    iget v1, v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;->b:I

    .line 410081
    .line 410082
    if-lt p1, v1, :cond_3

    .line 410083
    .line 410084
    return-void

    .line 410085
    :cond_3
    iget-object p1, v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;->a:Ljava/util/ArrayList;

    .line 410086
    .line 410087
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result p1

    .line 410091
    if-nez p1, :cond_4

    .line 410092
    .line 410093
    iget-object p1, v0, Lcom/dianping/shield/component/extensions/gridsection/c$a;->a:Ljava/util/ArrayList;

    .line 410094
    .line 410095
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410096
    .line 410097
    .line 410098
    :cond_4
    return-void
.end method
