.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;
.super Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59c5ecf45669c66fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62573e

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
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/m;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/m;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "\u8bbe\u7f6e"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->setRightAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;

    .line 120045
    .line 120046
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/n;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageGroupFragment;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->setTitleIconAction(Landroid/view/View$OnClickListener;)V

    .line 120050
    :cond_2
    :goto_0
    return-void
.end method
