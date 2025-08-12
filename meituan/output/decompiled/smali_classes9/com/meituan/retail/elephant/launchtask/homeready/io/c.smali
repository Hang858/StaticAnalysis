.class public final synthetic Lcom/meituan/retail/elephant/launchtask/homeready/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/init/j;


# static fields
.field public static final synthetic a:Lcom/meituan/retail/elephant/launchtask/homeready/io/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/c;

    invoke-direct {v0}, Lcom/meituan/retail/elephant/launchtask/homeready/io/c;-><init>()V

    sput-object v0, Lcom/meituan/retail/elephant/launchtask/homeready/io/c;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe2c1a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/retail/elephant/initimpl/alita/a;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/retail/elephant/initimpl/alita/a;-><init>()V

    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
