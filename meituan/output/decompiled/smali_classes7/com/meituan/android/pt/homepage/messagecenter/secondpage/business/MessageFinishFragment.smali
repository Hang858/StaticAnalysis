.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;
.super Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cb7fbbfccd95459L    # 4.4626074901940134E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad64d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120025
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->e(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;)Lcom/handmark/pulltorefresh/mt/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setOnRefreshListener(Lcom/handmark/pulltorefresh/mt/b$e;)V

    return-void
.end method

.method public final Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa1c91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->ca()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->h:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120044
    .line 120045
    if-eq p1, v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0
.end method

.method public final aa(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a73c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 120027
    .line 120028
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;

    .line 120035
    .line 120036
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/j;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "\u4e00\u952e\u6e05\u7a7a"

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->setRightAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y9(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;->j0:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/d;

    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->a(Lcom/google/gson/JsonObject;ZLcom/meituan/android/pt/homepage/messagecenter/secondpage/i;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V

    :cond_3
    return-void
.end method

.method public final ba()V
    .locals 0

    return-void
.end method
