.class public final Lcom/sankuai/waimai/store/search/ui/result/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/h;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->R9(ZZ)V

    .line 100004
    .line 100005
    .line 100006
    new-instance v9, Lcom/sankuai/waimai/store/search/ui/result/h$a;

    .line 100007
    .line 100008
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/store/search/ui/result/h$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/h;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    aput-object v9, v1, v2

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    const v4, 0x8d36ca

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;

    .line 100040
    .line 100041
    const v2, 0x7f0820ba

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    const/4 v6, 0x0

    .line 100049
    const/4 v7, 0x0

    .line 100050
    const/4 v8, 0x0

    .line 100051
    const-string v3, "https://p0.meituan.net/flashbuy/636b92eefe2f6e48701c1f12c462420c9674.png"

    .line 100052
    .line 100053
    const-string v5, "\u65e0\u4f4d\u7f6e\u4fe1\u606f\uff0c\u8bf7\u6838\u5bf9"

    .line 100054
    .line 100055
    move-object v2, v1

    .line 100056
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->S9(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView$a;)V

    .line 100060
    return-void
.end method
