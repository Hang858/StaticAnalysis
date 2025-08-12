.class public final Lcom/maoyan/android/presentation/sns/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48493e451e475dbdL    # 1.7179660382743727E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x45448c

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/domain/base/a;->b(Ljava/util/Collection;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    const-string p0, ""

    .line 410035
    .line 410036
    return-object p0

    .line 410037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410047
    .line 410048
    .line 410049
    move-result v1

    .line 410050
    if-eqz v1, :cond_2

    .line 410051
    .line 410052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    check-cast v1, Ljava/lang/String;

    .line 410057
    .line 410058
    const-string v2, "${src}"

    .line 410059
    .line 410060
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    const-string v1, "\n"

    .line 410068
    .line 410069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p0

    .line 410077
    return-object p0
.end method
