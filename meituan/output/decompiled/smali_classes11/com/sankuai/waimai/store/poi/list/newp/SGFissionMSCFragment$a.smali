.class public final Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160001
    .line 160002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const-string v0, "e:"

    .line 160006
    .line 160007
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160008
    .line 160009
    .line 160010
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160011
    .line 160012
    .line 160013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160014
    .line 160015
    .line 160016
    move-result-object p2

    .line 160017
    const-string v0, "onWidgetEvent"

    .line 160018
    .line 160019
    invoke-static {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/SGFissionMSCFragment;->k9(Ljava/lang/String;Ljava/lang/String;)V

    .line 160020
    .line 160021
    .line 160022
    const-string p2, "tab_close"

    .line 160023
    .line 160024
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p1

    .line 160028
    if-eqz p1, :cond_0

    .line 160029
    .line 160030
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;

    invoke-direct {p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
